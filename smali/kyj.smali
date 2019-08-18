.class public final Lkyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaa;


# instance fields
.field private final a:Lrmt;

.field private final b:Lbjx;

.field private final c:Lmtt;

.field private final d:Lmrj;


# direct methods
.method public constructor <init>(Lrmt;Lbjx;Lmtt;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyj;->a:Lrmt;

    iput-object p2, p0, Lkyj;->b:Lbjx;

    iput-object p3, p0, Lkyj;->c:Lmtt;

    iput-object p4, p0, Lkyj;->d:Lmrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkyj;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    iget-object v0, v0, Lkvl;->d:Lldo;

    const v1, 0x7f100142

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Lkyj;->b:Lbjx;

    invoke-interface {v1}, Lbjx;->b()Lmql;

    move-result-object v1

    iget-object v2, p0, Lkyj;->c:Lmtt;

    new-instance v3, Lkyi;

    invoke-direct {v3, v0}, Lkyi;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Lkyj;->d:Lmrj;

    invoke-interface {v2, v3, v0}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {v1, v0}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method
