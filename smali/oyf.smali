.class public final Loyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg;


# instance fields
.field private final a:Loye;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loye;

    invoke-direct {v0, p1}, Loye;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loyf;->a:Loye;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loyf;->a:Loye;

    iget-object v0, v0, Loye;->a:Landroid/content/Context;

    const v1, 0x7f130105

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Loye;->a(Landroid/widget/Toast;)V

    return-void
.end method

.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loyf;->a:Loye;

    iget-object v1, v0, Loye;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Loyf;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/String;)V

    return-void
.end method
