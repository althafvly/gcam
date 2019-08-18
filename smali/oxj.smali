.class final synthetic Loxj;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# instance fields
.field private final a:Lphh;


# direct methods
.method constructor <init>(Lphh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->a:Lphh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Loxj;->a:Lphh;

    check-cast p1, Loxz;

    new-instance v1, Loyg;

    invoke-virtual {p1}, Loxz;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Loyg;-><init>(Ljava/util/List;)V

    new-instance p1, Loxe;

    invoke-direct {p1, v1}, Loxe;-><init>(Loyg;)V

    invoke-virtual {v0, p1}, Lphh;->b(Lpdq;)Z

    move-result p1

    return p1
.end method
