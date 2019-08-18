.class public final Lmgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodb;

.field private static final b:Loac;

.field private static final c:Loac;

.field private static final d:Lodb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loac;-><init>(B)V

    sput-object v0, Lmgx;->b:Loac;

    new-instance v0, Loac;

    invoke-direct {v0, v1}, Loac;-><init>(B)V

    sput-object v0, Lmgx;->c:Loac;

    new-instance v0, Lmha;

    invoke-direct {v0}, Lmha;-><init>()V

    sput-object v0, Lmgx;->a:Lodb;

    new-instance v0, Lmgz;

    invoke-direct {v0}, Lmgz;-><init>()V

    sput-object v0, Lmgx;->d:Lodb;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "profile"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Llto;

    sget-object v2, Lmgx;->a:Lodb;

    sget-object v3, Lmgx;->b:Loac;

    const-string v4, "SignIn.API"

    invoke-direct {v0, v4, v2, v3, v1}, Llto;-><init>(Ljava/lang/String;Lodb;Loac;B)V

    new-instance v0, Llto;

    sget-object v2, Lmgx;->d:Lodb;

    sget-object v3, Lmgx;->c:Loac;

    const-string v4, "SignIn.INTERNAL_API"

    invoke-direct {v0, v4, v2, v3, v1}, Llto;-><init>(Ljava/lang/String;Lodb;Loac;B)V

    return-void
.end method
