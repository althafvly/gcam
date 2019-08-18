.class public final Lefj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lefg;


# direct methods
.method public constructor <init>(Lefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefj;->a:Lefg;

    return-void
.end method

.method public static a(Lefg;)Landroid/content/ContentResolver;
    .locals 1

    iget-object p0, p0, Lefg;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentResolver;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lefj;->a:Lefg;

    invoke-static {v0}, Lefj;->a(Lefg;)Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method
