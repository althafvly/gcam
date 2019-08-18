.class final Ldcb;
.super Ldbt;
.source "PG"


# instance fields
.field private final synthetic a:Ldbz;


# direct methods
.method constructor <init>(Ldbz;)V
    .locals 0

    iput-object p1, p0, Ldcb;->a:Ldbz;

    invoke-direct {p0, p1}, Ldbt;-><init>(Ldbo;)V

    return-void
.end method


# virtual methods
.method public final a_(F)V
    .locals 1

    iget-object v0, p0, Ldcb;->a:Ldbz;

    iget-object v0, v0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0, p1}, Ldbt;->a_(F)V

    iget-object p1, p0, Ldcb;->a:Ldbz;

    iget-object v0, p1, Ldbz;->k:Ljoj;

    iget-object p1, p1, Ldbz;->m:Ljoo;

    invoke-virtual {v0, p1}, Ljoj;->a(Ljoo;)V

    return-void
.end method
