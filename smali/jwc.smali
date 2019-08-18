.class public final Ljwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Ljwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwc;

    invoke-direct {v0}, Ljwc;-><init>()V

    sput-object v0, Ljwc;->a:Ljwc;

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

    new-instance v0, Ljwd;

    invoke-direct {v0}, Ljwd;-><init>()V

    return-object v0
.end method
