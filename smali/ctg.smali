.class public final Lctg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lctg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lctg;

    invoke-direct {v0}, Lctg;-><init>()V

    sput-object v0, Lctg;->a:Lctg;

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

    new-instance v0, Lcth;

    invoke-direct {v0}, Lcth;-><init>()V

    return-object v0
.end method
