.class public final synthetic Loey;
.super Ljava/lang/Object;

# interfaces
.implements Lofi;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loey;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loey;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Loev;

    new-instance v1, Loff;

    invoke-direct {v1, v0, p1}, Loff;-><init>(Ljava/util/concurrent/Executor;Loev;)V

    invoke-virtual {v1}, Loff;->a()V

    iget-object p1, v1, Loff;->a:Lqiy;

    return-object p1
.end method
