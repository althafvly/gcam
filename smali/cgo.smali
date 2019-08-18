.class public final Lcgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lcgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgo;

    invoke-direct {v0}, Lcgo;-><init>()V

    sput-object v0, Lcgo;->a:Lcgo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcgl;

    invoke-direct {v0}, Lcgl;-><init>()V

    return-object v0
.end method
