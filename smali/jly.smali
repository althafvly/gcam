.class final synthetic Ljly;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljlo;

.field private final b:Ljmm;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljlo;Ljmm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljly;->a:Ljlo;

    iput-object p2, p0, Ljly;->b:Ljmm;

    iput-object p3, p0, Ljly;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljly;->a:Ljlo;

    iget-object v0, p0, Ljly;->b:Ljmm;

    iget-object v1, p0, Ljly;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljmm;->b()Ljnb;

    move-result-object v0

    invoke-virtual {v0}, Ljnb;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ljlo;->v:Lfit;

    sget-object v2, Lpvh;->SUGGESTION_BUTTON_CLICKED:Lpvh;

    invoke-interface {p1, v2, v0}, Lfit;->a(Lpvh;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
