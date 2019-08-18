.class final Lgag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lgae;


# direct methods
.method constructor <init>(Lgae;)V
    .locals 0

    iput-object p1, p0, Lgag;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lgag;->a:Lgae;

    iget-object p1, p1, Lgae;->z:Lbox;

    invoke-interface {p1}, Lbox;->s()Lboz;

    move-result-object p1

    invoke-interface {p1}, Lboz;->c()V

    return-void
.end method
