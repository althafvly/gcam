.class final synthetic Lmyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmyl;


# direct methods
.method constructor <init>(Lmyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyn;->a:Lmyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyn;->a:Lmyl;

    iget-object v0, v0, Lmyl;->c:Lqiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
