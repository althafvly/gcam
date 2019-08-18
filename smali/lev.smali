.class Llev;
.super Lleu;
.source "PG"


# instance fields
.field private final synthetic a:Llet;


# direct methods
.method constructor <init>(Llet;)V
    .locals 0

    iput-object p1, p0, Llev;->a:Llet;

    invoke-direct {p0}, Lleu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Llev;->a:Llet;

    iget-object v0, v0, Llet;->e:Llfc;

    invoke-interface {v0}, Llfc;->a()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
