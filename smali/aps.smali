.class final Laps;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field public final a:Laoe;

.field public final b:Z

.field public c:Larm;


# direct methods
.method constructor <init>(Laoe;Larb;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoe;

    iput-object p1, p0, Laps;->a:Laoe;

    iget-boolean p1, p2, Larb;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Laps;->c:Larm;

    iput-boolean p1, p0, Laps;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laps;->c:Larm;

    invoke-virtual {p0}, Laps;->clear()V

    return-void
.end method
