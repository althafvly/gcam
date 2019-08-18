.class public final Lawa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavb;
.implements Lawc;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawa;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laon;
    .locals 2

    new-instance v0, Laom;

    iget-object v1, p0, Lawa;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Laom;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lavh;)Lauz;
    .locals 0

    new-instance p1, Lavx;

    invoke-direct {p1, p0}, Lavx;-><init>(Lawc;)V

    return-object p1
.end method
