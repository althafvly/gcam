.class public final Lcta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lcta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcta;

    invoke-direct {v0}, Lcta;-><init>()V

    sput-object v0, Lcta;->a:Lcta;

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

    new-instance v0, Lctb;

    invoke-direct {v0}, Lctb;-><init>()V

    return-object v0
.end method
