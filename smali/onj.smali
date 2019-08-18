.class final synthetic Lonj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lonf;


# direct methods
.method constructor <init>(Lonf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonj;->a:Lonf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lonj;->a:Lonf;

    iget-object v1, v0, Lonf;->d:Lqiy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lonf;->a()V

    return-void
.end method
