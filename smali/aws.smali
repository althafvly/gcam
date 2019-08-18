.class public final Laws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoh;


# instance fields
.field private final a:Laoh;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Laws;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoh;

    iput-object p1, p0, Laws;->a:Laoh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaoi;)Larm;
    .locals 1

    iget-object v0, p0, Laws;->a:Laoh;

    invoke-interface {v0, p1, p2, p3, p4}, Laoh;->a(Ljava/lang/Object;IILaoi;)Larm;

    move-result-object p1

    iget-object p2, p0, Laws;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Laxv;->a(Landroid/content/res/Resources;Larm;)Larm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Laoi;)Z
    .locals 1

    iget-object v0, p0, Laws;->a:Laoh;

    invoke-interface {v0, p1, p2}, Laoh;->a(Ljava/lang/Object;Laoi;)Z

    move-result p1

    return p1
.end method
