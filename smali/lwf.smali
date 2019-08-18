.class public final Llwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Llwh;

.field private final c:Llwe;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llwe;

    invoke-direct {v0, p0, p1}, Llwe;-><init>(Llwf;Landroid/os/Looper;)V

    iput-object v0, p0, Llwf;->c:Llwe;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Llwf;->a:Ljava/lang/Object;

    new-instance p1, Llwh;

    invoke-static {p3}, Lfzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Llwh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llwf;->b:Llwh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llwf;->a:Ljava/lang/Object;

    return-void
.end method

.method public final a(Llwg;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llwf;->c:Llwe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Llwe;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Llwf;->c:Llwe;

    invoke-virtual {v0, p1}, Llwe;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
