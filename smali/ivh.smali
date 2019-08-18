.class public final Livh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Livh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livh;

    invoke-direct {v0}, Livh;-><init>()V

    sput-object v0, Livh;->a:Livh;

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

    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    return-object v0
.end method
