.class public final Lhix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lhix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhix;

    invoke-direct {v0}, Lhix;-><init>()V

    sput-object v0, Lhix;->a:Lhix;

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

    new-instance v0, Lhiu;

    invoke-direct {v0}, Lhiu;-><init>()V

    return-object v0
.end method
