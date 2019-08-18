.class public final Lavo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavb;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavo;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lavh;)Lauz;
    .locals 4

    new-instance v0, Lavm;

    iget-object v1, p0, Lavo;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lavh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lauz;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lavm;-><init>(Landroid/content/res/Resources;Lauz;)V

    return-object v0
.end method
