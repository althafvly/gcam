.class public final synthetic Lcfa;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lcex;

.field private final b:Lqrg;


# direct methods
.method public constructor <init>(Lcex;Lqrg;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->a:Lcex;

    iput-object p2, p0, Lcfa;->b:Lqrg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcfa;->a:Lcex;

    iget-object v1, p0, Lcfa;->b:Lqrg;

    iget-object v0, v0, Lcex;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
