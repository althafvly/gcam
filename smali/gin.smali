.class final synthetic Lgin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgil;

.field private final b:Lgiz;


# direct methods
.method constructor <init>(Lgil;Lgiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgin;->a:Lgil;

    iput-object p2, p0, Lgin;->b:Lgiz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgin;->a:Lgil;

    iget-object v1, p0, Lgin;->b:Lgiz;

    iget-object v0, v0, Lgil;->c:Landroid/widget/TextView;

    invoke-interface {v1}, Lgiz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
