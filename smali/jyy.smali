.class final Ljyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Ljyz;


# direct methods
.method constructor <init>(Ljyz;)V
    .locals 0

    iput-object p1, p0, Ljyy;->a:Ljyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Ljyy;->a:Ljyz;

    iget-object v0, p1, Ljyz;->b:Ljyj;

    iget-object p1, p1, Ljyz;->a:Ljava/util/List;

    sget-object v1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljyj;->d:Lkek;

    sget-object v2, Llbn;->VIDEO:Llbn;

    invoke-interface {v1, v2}, Lkek;->a(Llbn;)V

    iget-object v1, v0, Ljyj;->d:Lkek;

    iget-object v2, v0, Ljyj;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130350

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkek;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljyj;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ljyj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to wait for video inserting. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljyy;->a:Ljyz;

    iget-object v0, p1, Ljyz;->b:Ljyj;

    iget-object p1, p1, Ljyz;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljyj;->a(Ljava/util/List;)V

    return-void
.end method
