describe('My Simulados Backend', function() {
    it('Visits the message at localhost:3000', function() {
        cy.visit('http://localhost:3000')
        
        
    })
    it('Displays "Welcome stranger" message', function() {
        cy.contains('Welcome stranger')
    })
})