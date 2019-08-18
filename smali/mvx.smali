.class public final Lmvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lmvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmvx;

    invoke-direct {v0}, Lmvx;-><init>()V

    sput-object v0, Lmvx;->a:Lmvx;

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

    new-instance v0, Lmvu;

    invoke-direct {v0}, Lmvu;-><init>()V

    return-object v0
.end method
