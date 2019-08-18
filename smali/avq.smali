.class public final Lavq;
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

    iput-object p1, p0, Lavq;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lavh;)Lauz;
    .locals 2

    new-instance p1, Lavm;

    iget-object v0, p0, Lavq;->a:Landroid/content/res/Resources;

    sget-object v1, Lavw;->a:Lavw;

    invoke-direct {p1, v0, v1}, Lavm;-><init>(Landroid/content/res/Resources;Lauz;)V

    return-object p1
.end method
