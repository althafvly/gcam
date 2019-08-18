.class final Lgaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lgan;


# direct methods
.method constructor <init>(Lgan;)V
    .locals 0

    iput-object p1, p0, Lgaq;->a:Lgan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lgaq;->a:Lgan;

    iget-object p1, p1, Lgan;->a:Lgae;

    iget-object p2, p1, Lgae;->y:Lfch;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, Lfch;->t:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lgae;->p()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lgae;->c:Ljava/lang/String;

    const-string p2, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
