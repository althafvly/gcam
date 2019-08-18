.class public final Lazb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoj;


# instance fields
.field private final b:Laoj;


# direct methods
.method public constructor <init>(Laoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoj;

    iput-object p1, p0, Lazb;->b:Laoj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Larm;II)Larm;
    .locals 4

    invoke-interface {p2}, Larm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    invoke-static {p1}, Lamq;->a(Landroid/content/Context;)Lamq;

    move-result-object v1

    iget-object v1, v1, Lamq;->a:Lart;

    invoke-virtual {v0}, Layx;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Laww;

    invoke-direct {v3, v2, v1}, Laww;-><init>(Landroid/graphics/Bitmap;Lart;)V

    iget-object v1, p0, Lazb;->b:Laoj;

    invoke-interface {v1, p1, v3, p3, p4}, Laoj;->a(Landroid/content/Context;Larm;II)Larm;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Larm;->d()V

    :cond_0
    invoke-interface {p1}, Larm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lazb;->b:Laoj;

    iget-object p4, v0, Layx;->a:Laza;

    iget-object p4, p4, Laza;->a:Laze;

    invoke-virtual {p4, p3, p1}, Laze;->a(Laoj;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lazb;->b:Laoj;

    invoke-interface {v0, p1}, Laoj;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lazb;

    if-eqz v0, :cond_0

    check-cast p1, Lazb;

    iget-object v0, p0, Lazb;->b:Laoj;

    iget-object p1, p1, Lazb;->b:Laoj;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lazb;->b:Laoj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
