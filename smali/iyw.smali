.class final Liyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lrmt;

.field private final synthetic b:Lmrj;

.field private final synthetic c:Lfgs;


# direct methods
.method constructor <init>(Lrmt;Lmrj;Lfgs;)V
    .locals 0

    iput-object p1, p0, Liyw;->a:Lrmt;

    iput-object p2, p0, Liyw;->b:Lmrj;

    iput-object p3, p0, Liyw;->c:Lfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liyw;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyt;

    iget-object v1, p0, Liyw;->b:Lmrj;

    iget-object v2, p0, Liyw;->c:Lfgs;

    invoke-static {v1, v2, v0}, Lfho;->a(Lmrj;Lfgs;Lfhm;)V

    return-void
.end method
