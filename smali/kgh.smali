.class final Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final synthetic a:Lkge;


# direct methods
.method constructor <init>(Lkge;)V
    .locals 0

    iput-object p1, p0, Lkgh;->a:Lkge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lkgh;->a:Lkge;

    iget-object v0, v0, Lkge;->a:Lkgc;

    iget-object v1, v0, Lkgc;->a:Lmrj;

    new-instance v2, Lkgf;

    invoke-direct {v2, v0}, Lkgf;-><init>(Lkgc;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
