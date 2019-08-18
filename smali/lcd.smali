.class public final Llcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Llcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    sput-object v0, Llcd;->a:Llcd;

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

    new-instance v0, Llca;

    invoke-direct {v0}, Llca;-><init>()V

    return-object v0
.end method
