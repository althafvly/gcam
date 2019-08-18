.class final synthetic Lnwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lpdn;

.field private final b:I


# direct methods
.method constructor <init>(Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwe;->a:Lpdn;

    const/16 p1, 0xa

    iput p1, p0, Lnwe;->b:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    iget-object v0, p0, Lnwe;->a:Lpdn;

    iget v1, p0, Lnwe;->b:I

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lnwh;

    invoke-direct {v3, v0, v1, p1}, Lnwh;-><init>(Lpdn;ILjava/lang/Runnable;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v2
.end method
