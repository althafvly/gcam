.class final synthetic Ljmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljlo;


# direct methods
.method constructor <init>(Ljlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmd;->a:Ljlo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljmd;->a:Ljlo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljlo;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljlo;->n:Z

    invoke-virtual {v0}, Ljlo;->c()V

    iget-object v0, v0, Ljlo;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void
.end method
