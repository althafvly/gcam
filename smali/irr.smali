.class public final Lirr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lirr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lirr;

    invoke-direct {v0}, Lirr;-><init>()V

    sput-object v0, Lirr;->a:Lirr;

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

    new-instance v0, Lirs;

    invoke-direct {v0}, Lirs;-><init>()V

    return-object v0
.end method
