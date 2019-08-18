.class public final Lazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazo;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lazj;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Larm;Laoi;)Larm;
    .locals 0

    iget-object p2, p0, Lazj;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Laxv;->a(Landroid/content/res/Resources;Larm;)Larm;

    move-result-object p1

    return-object p1
.end method
