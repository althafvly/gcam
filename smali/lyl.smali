.class public final Llyl;
.super Llyj;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Llwb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Llwb;)V
    .locals 0

    iput-object p1, p0, Llyl;->a:Landroid/content/Intent;

    iput-object p2, p0, Llyl;->b:Llwb;

    const/4 p1, 0x2

    iput p1, p0, Llyl;->c:I

    invoke-direct {p0}, Llyj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llyl;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llyl;->b:Llwb;

    iget v2, p0, Llyl;->c:I

    invoke-interface {v1, v0, v2}, Llwb;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
