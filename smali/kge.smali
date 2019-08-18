.class Lkge;
.super Lkgd;
.source "PG"


# instance fields
.field public final synthetic a:Lkgc;


# direct methods
.method constructor <init>(Lkgc;)V
    .locals 0

    iput-object p1, p0, Lkge;->a:Lkgc;

    invoke-direct {p0}, Lkgd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgnt;Lmql;)V
    .locals 1

    iget-object v0, p0, Lkge;->a:Lkgc;

    iput-object p1, v0, Lkgc;->b:Lgnt;

    new-instance p1, Lkgh;

    invoke-direct {p1, p0}, Lkgh;-><init>(Lkge;)V

    invoke-interface {p2, p1}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method
