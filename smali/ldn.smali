.class public final Lldn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lldn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldn;

    invoke-direct {v0}, Lldn;-><init>()V

    sput-object v0, Lldn;->a:Lldn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lldn;
    .locals 1

    sget-object v0, Lldn;->a:Lldn;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lldk;

    invoke-direct {v0}, Lldk;-><init>()V

    return-object v0
.end method
