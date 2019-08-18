.class public final Lohx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loii;

.field public static final b:Loid;

.field public static final c:Loig;

.field public static final d:Loip;

.field public static final e:Loio;

.field public static final f:Loin;

.field public static final g:Loil;

.field public static final h:Lohz;

.field public static final i:Loic;

.field private static final j:Loif;

.field private static final k:Loiq;

.field private static final l:Loik;

.field private static final m:Loij;

.field private static final n:Loim;

.field private static final o:Loib;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Loii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loii;-><init>(B)V

    sput-object v0, Lohx;->a:Loii;

    new-instance v0, Loid;

    invoke-direct {v0, v1}, Loid;-><init>(B)V

    sput-object v0, Lohx;->b:Loid;

    new-instance v0, Loig;

    invoke-direct {v0, v1}, Loig;-><init>(B)V

    sput-object v0, Lohx;->c:Loig;

    new-instance v0, Loif;

    invoke-direct {v0, v1}, Loif;-><init>(B)V

    sput-object v0, Lohx;->j:Loif;

    new-instance v0, Loip;

    invoke-direct {v0, v1}, Loip;-><init>(B)V

    sput-object v0, Lohx;->d:Loip;

    new-instance v0, Loio;

    invoke-direct {v0, v1}, Loio;-><init>(B)V

    sput-object v0, Lohx;->e:Loio;

    new-instance v0, Loin;

    invoke-direct {v0, v1}, Loin;-><init>(B)V

    sput-object v0, Lohx;->f:Loin;

    new-instance v0, Loiq;

    invoke-direct {v0, v1}, Loiq;-><init>(B)V

    sput-object v0, Lohx;->k:Loiq;

    new-instance v0, Loil;

    invoke-direct {v0}, Loil;-><init>()V

    sput-object v0, Lohx;->g:Loil;

    new-instance v0, Loik;

    invoke-direct {v0}, Loik;-><init>()V

    sput-object v0, Lohx;->l:Loik;

    new-instance v0, Loij;

    invoke-direct {v0}, Loij;-><init>()V

    sput-object v0, Lohx;->m:Loij;

    new-instance v0, Loim;

    invoke-direct {v0}, Loim;-><init>()V

    sput-object v0, Lohx;->n:Loim;

    new-instance v0, Lohz;

    invoke-direct {v0, v1}, Lohz;-><init>(B)V

    sput-object v0, Lohx;->h:Lohz;

    new-instance v0, Loic;

    invoke-direct {v0, v1}, Loic;-><init>(B)V

    sput-object v0, Lohx;->i:Loic;

    new-instance v0, Loib;

    invoke-direct {v0, v1}, Loib;-><init>(B)V

    sput-object v0, Lohx;->o:Loib;

    const/4 v0, 0x4

    new-array v2, v0, [Lohv;

    sget-object v3, Lohx;->a:Loii;

    aput-object v3, v2, v1

    sget-object v4, Lohx;->b:Loid;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v6, Lohx;->c:Loig;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    sget-object v8, Lohx;->j:Loif;

    const/4 v9, 0x3

    aput-object v8, v2, v9

    new-array v2, v0, [Lohv;

    sget-object v10, Lohx;->d:Loip;

    aput-object v10, v2, v1

    sget-object v11, Lohx;->e:Loio;

    aput-object v11, v2, v5

    sget-object v12, Lohx;->f:Loin;

    aput-object v12, v2, v7

    sget-object v13, Lohx;->k:Loiq;

    aput-object v13, v2, v9

    const/16 v2, 0x8

    new-array v14, v2, [Lohv;

    aput-object v3, v14, v1

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v0

    const/4 v15, 0x5

    aput-object v11, v14, v15

    const/16 v16, 0x6

    aput-object v12, v14, v16

    const/16 v17, 0x7

    aput-object v13, v14, v17

    new-array v14, v9, [Lohv;

    sget-object v18, Lohx;->h:Lohz;

    aput-object v18, v14, v1

    sget-object v19, Lohx;->i:Loic;

    aput-object v19, v14, v5

    sget-object v20, Lohx;->o:Loib;

    aput-object v20, v14, v7

    new-array v14, v0, [Lohv;

    sget-object v21, Lohx;->g:Loil;

    aput-object v21, v14, v1

    sget-object v22, Lohx;->l:Loik;

    aput-object v22, v14, v5

    sget-object v23, Lohx;->m:Loij;

    aput-object v23, v14, v7

    sget-object v24, Lohx;->n:Loim;

    aput-object v24, v14, v9

    const/16 v14, 0xf

    new-array v14, v14, [Lohv;

    aput-object v3, v14, v1

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v0

    aput-object v11, v14, v15

    aput-object v12, v14, v16

    aput-object v13, v14, v17

    aput-object v21, v14, v2

    const/16 v0, 0x9

    aput-object v22, v14, v0

    const/16 v0, 0xa

    aput-object v23, v14, v0

    const/16 v0, 0xb

    aput-object v24, v14, v0

    const/16 v0, 0xc

    aput-object v18, v14, v0

    const/16 v0, 0xd

    aput-object v19, v14, v0

    const/16 v0, 0xe

    aput-object v20, v14, v0

    return-void
.end method
