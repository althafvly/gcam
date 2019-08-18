.class public final Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Liaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liaf;

    invoke-direct {v0}, Liaf;-><init>()V

    sput-object v0, Liaf;->a:Liaf;

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

    new-instance v0, Lmrq;

    invoke-direct {v0}, Lmrq;-><init>()V

    return-object v0
.end method
