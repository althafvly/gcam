.class public final Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Legq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    sput-object v0, Legq;->a:Legq;

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

    new-instance v0, Lego;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lego;-><init>(B)V

    return-object v0
.end method
