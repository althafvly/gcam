.class final Lezy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lezg;


# direct methods
.method constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lezy;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lezy;->a:Lezg;

    iget-object p1, p1, Lezg;->k:Lbox;

    invoke-interface {p1}, Lbox;->s()Lboz;

    move-result-object p1

    invoke-interface {p1}, Lboz;->c()V

    return-void
.end method
