.class public interface abstract Ldxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# static fields
.field public static final a:Llcn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcn;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Llcn;-><init>(F)V

    sput-object v0, Ldxe;->a:Llcn;

    return-void
.end method


# virtual methods
.method public abstract c(Lhey;)Ldxa;
.end method
