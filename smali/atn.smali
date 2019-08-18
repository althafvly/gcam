.class public final Latn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lato;
.implements Lavb;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latn;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laon;
    .locals 1

    new-instance v0, Laov;

    invoke-direct {v0, p1, p2}, Laov;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lavh;)Lauz;
    .locals 1

    new-instance p1, Latl;

    iget-object v0, p0, Latn;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Latl;-><init>(Landroid/content/res/AssetManager;Lato;)V

    return-object p1
.end method
