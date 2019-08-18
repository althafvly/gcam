.class final synthetic Lksy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lksx;

.field private final b:Lkss;

.field private final c:Lkti;


# direct methods
.method constructor <init>(Lksx;Lkss;Lkti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksy;->a:Lksx;

    iput-object p2, p0, Lksy;->b:Lkss;

    iput-object p3, p0, Lksy;->c:Lkti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lksy;->a:Lksx;

    iget-object v1, p0, Lksy;->b:Lkss;

    iget-object v2, p0, Lksy;->c:Lkti;

    iget-object v3, v0, Lksx;->d:Landroid/os/Handler;

    new-instance v4, Lktc;

    invoke-direct {v4, v0, v1, v2}, Lktc;-><init>(Lksx;Lkss;Lkti;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
