.class public final Lbob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lbob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbob;

    invoke-direct {v0}, Lbob;-><init>()V

    sput-object v0, Lbob;->a:Lbob;

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

    new-instance v0, Lboc;

    invoke-direct {v0}, Lboc;-><init>()V

    return-object v0
.end method
