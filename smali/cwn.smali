.class public final Lcwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lcwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwn;

    invoke-direct {v0}, Lcwn;-><init>()V

    sput-object v0, Lcwn;->a:Lcwn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcwo;

    const-string v1, "GCA"

    invoke-direct {v0, v1}, Lcwo;-><init>(Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnba;

    return-object v0
.end method
