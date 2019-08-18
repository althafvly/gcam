.class public final Lczt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/ServiceConnection;

.field public final d:Lpck;

.field public e:Lpci;

.field public f:Lczv;

.field public final g:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lczt;->g:Landroid/os/IBinder;

    iput-object p1, p0, Lczt;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczt;->b:Ljava/lang/Object;

    new-instance p1, Lpcm;

    invoke-direct {p1, p0}, Lpcm;-><init>(Lczt;)V

    iput-object p1, p0, Lczt;->d:Lpck;

    new-instance p1, Lczw;

    invoke-direct {p1, p0}, Lczw;-><init>(Lczt;)V

    iput-object p1, p0, Lczt;->c:Landroid/content/ServiceConnection;

    return-void
.end method
