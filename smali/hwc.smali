.class public final Lhwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lhwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwc;

    invoke-direct {v0}, Lhwc;-><init>()V

    sput-object v0, Lhwc;->a:Lhwc;

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

    new-instance v0, Lhwa;

    invoke-direct {v0}, Lhwa;-><init>()V

    return-object v0
.end method
