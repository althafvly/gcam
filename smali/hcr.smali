.class public final Lhcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lhcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhcr;

    invoke-direct {v0}, Lhcr;-><init>()V

    sput-object v0, Lhcr;->a:Lhcr;

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

    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    return-object v0
.end method
