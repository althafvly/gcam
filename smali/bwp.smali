.class public final Lbwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lbwo;


# direct methods
.method public constructor <init>(Lbwo;)V
    .locals 0

    iput-object p1, p0, Lbwp;->a:Lbwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbwp;->a:Lbwo;

    iget-object p1, p1, Lbwo;->b:Lbwr;

    invoke-interface {p1}, Lbwr;->e()V

    return-void
.end method
