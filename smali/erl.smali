.class final Lerl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lerl;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lerl;->a:Lerh;

    iget-object p1, p1, Ldpb;->a:Ldpc;

    new-instance v0, Lfyz;

    invoke-direct {v0}, Lfyz;-><init>()V

    invoke-interface {p1, v0}, Ldpc;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lerl;->a:Lerh;

    iget-object p1, p1, Ldpb;->a:Ldpc;

    new-instance v0, Lfyx;

    invoke-direct {v0}, Lfyx;-><init>()V

    invoke-interface {p1, v0}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method
