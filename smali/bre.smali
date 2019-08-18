.class final Lbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgw;


# instance fields
.field private final synthetic a:Lbrb;


# direct methods
.method constructor <init>(Lbrb;)V
    .locals 0

    iput-object p1, p0, Lbre;->a:Lbrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lbre;->a:Lbrb;

    iget-object p1, p1, Lbrb;->d:Lhpo;

    invoke-virtual {p1}, Lhpo;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbre;->a:Lbrb;

    iget-object p1, p1, Lbrb;->d:Lhpo;

    invoke-virtual {p1}, Lhpo;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
