.class public final Lddi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lddi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddi;

    invoke-direct {v0}, Lddi;-><init>()V

    sput-object v0, Lddi;->a:Lddi;

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

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    return-object v0
.end method
