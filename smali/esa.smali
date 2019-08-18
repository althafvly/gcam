.class final Lesa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field private final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lesa;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 2

    check-cast p1, Lfzs;

    iget-object v0, p0, Lesa;->a:Lerh;

    iget-boolean v1, v0, Lerh;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lerh;->a(Lerh;)Z

    iget-object v0, p0, Lesa;->a:Lerh;

    iget-object p1, p1, Lfzs;->a:Lfzt;

    invoke-virtual {v0, p1}, Lerh;->a(Lfzt;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
